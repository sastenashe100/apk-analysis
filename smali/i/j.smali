# classes3.dex

.class public final Li/j;
.super Ljava/lang/Object;
.source "RulesConfigResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001BS\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010 ¢\u0006\u0004\b\'\u0010(R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\"\u0010\b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR*\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u0018\u001a\u0004\b\u001e\u0010\u001a\"\u0004\b\u001f\u0010\u001cR$\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&¨\u0006)"
    }
    d2 = {
        "Li/j;",
        "",
        "",
        "isSafetyNetDone",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "setSafetyNetDone",
        "(Ljava/lang/Boolean;)V",
        "skipMessage",
        "Z",
        "getSkipMessage",
        "()Z",
        "setSkipMessage",
        "(Z)V",
        "",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
        "ruleList",
        "Ljava/util/List;",
        "getRuleList",
        "()Ljava/util/List;",
        "setRuleList",
        "(Ljava/util/List;)V",
        "",
        "status",
        "Ljava/lang/String;",
        "getStatus",
        "()Ljava/lang/String;",
        "setStatus",
        "(Ljava/lang/String;)V",
        "statusDesc",
        "getStatusDesc",
        "setStatusDesc",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;",
        "channelDtls",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;",
        "getChannelDtls",
        "()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;",
        "setChannelDtls",
        "(Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;)V",
        "<init>",
        "(Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;)V",
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
.field private channelDtls:Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelDtls"
    .end annotation
.end field

.field private isSafetyNetDone:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSafetyNetDone"
    .end annotation
.end field

.field private ruleList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ruleList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            ">;"
        }
    .end annotation
.end field

.field private skipMessage:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skipMessage"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private statusDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusDesc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Li/j;-><init>(Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/j;->isSafetyNetDone:Ljava/lang/Boolean;

    iput-boolean p2, p0, Li/j;->skipMessage:Z

    iput-object p3, p0, Li/j;->ruleList:Ljava/util/List;

    iput-object p4, p0, Li/j;->status:Ljava/lang/String;

    iput-object p5, p0, Li/j;->statusDesc:Ljava/lang/String;

    iput-object p6, p0, Li/j;->channelDtls:Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_b

    const/4 p2, 0x0

    :cond_b
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_13

    move-object v1, v0

    goto :goto_14

    :cond_13
    move-object v1, p3

    :goto_14
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    move-object v2, v0

    goto :goto_1b

    :cond_1a
    move-object v2, p4

    :goto_1b
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    move-object v3, v0

    goto :goto_22

    :cond_21
    move-object v3, p5

    :goto_22
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_27

    goto :goto_28

    :cond_27
    move-object v0, p6

    :goto_28
    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v0

    .line 3
    invoke-direct/range {p2 .. p8}, Li/j;-><init>(Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;)V

    return-void
.end method


# virtual methods
.method public final getChannelDtls()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Li/j;->channelDtls:Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 3
    return-object v0
.end method

.method public final getRuleList()Ljava/util/List;
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
    iget-object v0, p0, Li/j;->ruleList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getSkipMessage()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li/j;->skipMessage:Z

    .line 3
    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li/j;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStatusDesc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li/j;->statusDesc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isSafetyNetDone()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Li/j;->isSafetyNetDone:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final setChannelDtls(Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/j;->channelDtls:Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 3
    return-void
.end method

.method public final setRuleList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/j;->ruleList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setSafetyNetDone(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/j;->isSafetyNetDone:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setSkipMessage(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Li/j;->skipMessage:Z

    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/j;->status:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setStatusDesc(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/j;->statusDesc:Ljava/lang/String;

    .line 3
    return-void
.end method
