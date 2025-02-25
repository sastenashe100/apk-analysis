# classes3.dex

.class public Lai/protectt/app/security/shouldnotobfuscated/database/b$b;
.super Landroidx/room/i;
.source "RuleConfigDAO_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/shouldnotobfuscated/database/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Lai/protectt/app/security/shouldnotobfuscated/database/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lai/protectt/app/security/shouldnotobfuscated/database/b;


# direct methods
.method public constructor <init>(Lai/protectt/app/security/shouldnotobfuscated/database/b;Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database/b$b;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database/b;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lp5/k;Lai/protectt/app/security/shouldnotobfuscated/database/c;)V
    .registers 8

    .line 2
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->getRuleid()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lp5/i;->C0(IJ)V

    .line 3
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->getChannelId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lp5/i;->C0(IJ)V

    .line 4
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->getClassname()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1d

    .line 5
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_24

    .line 6
    :cond_1d
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->getClassname()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 7
    :goto_24
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->getClientId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lp5/i;->C0(IJ)V

    .line 8
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->getCommand()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_38

    .line 9
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_3f

    .line 10
    :cond_38
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->getCommand()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 11
    :goto_3f
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->getCustId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Lp5/i;->C0(IJ)V

    .line 12
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->getMethodname()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_53

    .line 13
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_5a

    .line 14
    :cond_53
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->getMethodname()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 15
    :goto_5a
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->getMsg()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_66

    .line 16
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_6d

    .line 17
    :cond_66
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 18
    :goto_6d
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->getParentflag()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_79

    .line 19
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_80

    .line 20
    :cond_79
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->getParentflag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 21
    :goto_80
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->getResponse()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_89

    move-object v0, v1

    goto :goto_95

    :cond_89
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->getResponse()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_95
    const/16 v2, 0xa

    if-nez v0, :cond_9d

    .line 22
    invoke-interface {p1, v2}, Lp5/i;->b1(I)V

    goto :goto_a5

    .line 23
    :cond_9d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lp5/i;->C0(IJ)V

    .line 24
    :goto_a5
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->getRuleRequestId()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0xb

    invoke-interface {p1, v0, v2, v3}, Lp5/i;->C0(IJ)V

    .line 25
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->getRulesResult()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_b6

    goto :goto_c2

    :cond_b6
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->getRulesResult()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_c2
    const/16 v0, 0xc

    if-nez v1, :cond_ca

    .line 26
    invoke-interface {p1, v0}, Lp5/i;->b1(I)V

    goto :goto_d2

    .line 27
    :cond_ca
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lp5/i;->C0(IJ)V

    .line 28
    :goto_d2
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_de

    .line 29
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_e5

    .line 30
    :cond_de
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 31
    :goto_e5
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->getCallbackFlag()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xe

    invoke-interface {p1, v2, v0, v1}, Lp5/i;->C0(IJ)V

    .line 32
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->getResult()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_fb

    .line 33
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_102

    .line 34
    :cond_fb
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 35
    :goto_102
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->getRuleaction()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_10e

    .line 36
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_115

    .line 37
    :cond_10e
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->getRuleaction()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 38
    :goto_115
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->getMapperId()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x11

    invoke-interface {p1, v2, v0, v1}, Lp5/i;->C0(IJ)V

    .line 39
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->getThreatDateAndTime()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_12b

    .line 40
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_132

    .line 41
    :cond_12b
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->getThreatDateAndTime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 42
    :goto_132
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->getThreatDetectedFlag()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_13e

    .line 43
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_145

    .line 44
    :cond_13e
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->getThreatDetectedFlag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 45
    :goto_145
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->getMobileSessionID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_151

    .line 46
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_158

    .line 47
    :cond_151
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database/c;->getMobileSessionID()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lp5/i;->p0(ILjava/lang/String;)V

    :goto_158
    return-void
.end method

.method public bridge synthetic bind(Lp5/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lai/protectt/app/security/shouldnotobfuscated/database/c;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/shouldnotobfuscated/database/b$b;->bind(Lp5/k;Lai/protectt/app/security/shouldnotobfuscated/database/c;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `RuleConfigEntity` (`ruleid`,`ChannelId`,`Classname`,`ClientId`,`Command`,`CustId`,`Methodname`,`Msg`,`ParentFlag`,`Response`,`RuleRequestId`,`RulesResult`,`Title`,`CallbackFlag`,`Result`,`RuleAction`,`MapperId`,`ThreatDateAndTime`,`ThreatDetectedFlag`,`MobileSessionID`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 3
    return-object v0
.end method
