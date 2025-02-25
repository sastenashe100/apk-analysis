# classes3.dex

.class public final Lai/protectt/app/security/main/scan/ScanDBHelper$b;
.super Ll5/a;
.source "ScanDBHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/ScanDBHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "ai/protectt/app/security/main/scan/ScanDBHelper$b",
        "Ll5/a;",
        "Lp5/g;",
        "database",
        "",
        "migrate",
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
.field public final synthetic a:Lai/protectt/app/security/main/scan/ScanDBHelper;


# direct methods
.method public constructor <init>(Lai/protectt/app/security/main/scan/ScanDBHelper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$b;->a:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, p1, v0}, Ll5/a;-><init>(II)V

    .line 8
    return-void
.end method


# virtual methods
.method public migrate(Lp5/g;)V
    .registers 4

    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    const-string v0, "DROP TABLE RuleConfigEntity"

    .line 8
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE TABLE  RuleConfigEntity (\'ruleid\' INTEGER NOT NULL , \'MobileSessionID\' TEXT NOT NULL , \'ChannelId\' INTEGER NOT NULL , \'Classname\' TEXT ,\'ClientId\' INTEGER NOT NULL ,\'Command\' TEXT  ,\'CustId\' INTEGER NOT NULL , \'Methodname\' TEXT  ,\'Msg\' TEXT  ,\'ParentFlag\' TEXT  ,\'Response\' INTEGER  ,\'Title\' TEXT  ,\'RulesResult\' INTEGER  ,\'RuleRequestId\' INTEGER NOT NULL ,\'CallbackFlag\' INTEGER NOT NULL  , \'Result\' TEXT  ,\'RuleAction\' TEXT  ,\'MapperId\' INTEGER NOT NULL ,\'ThreatDateAndTime\' TEXT  ,\'ThreatDetectedFlag\' TEXT  ,PRIMARY KEY(\'ruleid\',\'MobileSessionID\'))"

    .line 13
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_10

    .line 16
    goto :goto_20

    .line 17
    :catch_10
    move-exception p1

    .line 18
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 20
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$b;->a:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 22
    invoke-static {v1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->d(Lai/protectt/app/security/main/scan/ScanDBHelper;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_20
    return-void
.end method
