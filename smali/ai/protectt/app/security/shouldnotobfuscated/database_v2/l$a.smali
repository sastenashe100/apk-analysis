# classes3.dex

.class public Lai/protectt/app/security/shouldnotobfuscated/database_v2/l$a;
.super Landroidx/room/i;
.source "RuleConfigDAO_v2_VulnerabilityFoundDB_v2_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/shouldnotobfuscated/database_v2/l;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/l;


# direct methods
.method public constructor <init>(Lai/protectt/app/security/shouldnotobfuscated/database_v2/l;Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/l$a;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/l;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lp5/k;Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;)V
    .registers 5

    .line 2
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getRuleid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    .line 3
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_12

    .line 4
    :cond_b
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getRuleid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 5
    :goto_12
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getClassname()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1d

    .line 6
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_24

    .line 7
    :cond_1d
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getClassname()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 8
    :goto_24
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getMethodname()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2f

    .line 9
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_36

    .line 10
    :cond_2f
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getMethodname()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 11
    :goto_36
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getMsg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_41

    .line 12
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_48

    .line 13
    :cond_41
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 14
    :goto_48
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_53

    .line 15
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_5a

    .line 16
    :cond_53
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 17
    :goto_5a
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getCallbackFlag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_65

    .line 18
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_6c

    .line 19
    :cond_65
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getCallbackFlag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 20
    :goto_6c
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getResult()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_77

    .line 21
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_7e

    .line 22
    :cond_77
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 23
    :goto_7e
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getRuleaction()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_8a

    .line 24
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_91

    .line 25
    :cond_8a
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getRuleaction()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 26
    :goto_91
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getThreatDateAndTime()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_9d

    .line 27
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_a4

    .line 28
    :cond_9d
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getThreatDateAndTime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 29
    :goto_a4
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getThreatDetectedFlag()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_b0

    .line 30
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_b7

    .line 31
    :cond_b0
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getThreatDetectedFlag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 32
    :goto_b7
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getMobileSessionID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_c3

    .line 33
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_ca

    .line 34
    :cond_c3
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getMobileSessionID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 35
    :goto_ca
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_d6

    .line 36
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_dd

    .line 37
    :cond_d6
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 38
    :goto_dd
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getShortdescription()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_e9

    .line 39
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_f0

    .line 40
    :cond_e9
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getShortdescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 41
    :goto_f0
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getRecommendation()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_fc

    .line 42
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_103

    .line 43
    :cond_fc
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getRecommendation()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 44
    :goto_103
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getRedirecturl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_10f

    .line 45
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_116

    .line 46
    :cond_10f
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getRedirecturl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lp5/i;->p0(ILjava/lang/String;)V

    :goto_116
    return-void
.end method

.method public bridge synthetic bind(Lp5/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/l$a;->bind(Lp5/k;Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "INSERT OR ABORT INTO `RuleConfigEntity_v2` (`C7F1F66C4B1E`,`D6E8FB7A5114E75597`,`D8E1EE614D1EE8599F4B`,`D8F7FD`,`C1EDEE6547`,`D6E5F665401BE553B442E5FE`,`C7E1E97C4E0E`,`C7F1F66C6319F2519D40`,`C1ECE86C430EC259864BC5F7B4EA18E5FA`,`C1ECE86C430EC25D864BE7EDB5DA37E4FE00`,`D8EBF8604E1FD55D815DEDF6BEF735`,`D1E1FC685716F24E9342F1FC`,`C6ECF57B563EE34B915CEDE9A4D71EE6`,`C7E1F9664F17E356964FF0F0BFD025EDE713`,`E7E1FE60501FE54C875CE8`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 3
    return-object v0
.end method
