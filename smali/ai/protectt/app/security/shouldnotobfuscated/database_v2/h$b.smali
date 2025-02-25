# classes3.dex

.class public Lai/protectt/app/security/shouldnotobfuscated/database_v2/h$b;
.super Landroidx/room/h;
.source "AppListDAO_v2_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/shouldnotobfuscated/database_v2/h;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h<",
        "Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/h;


# direct methods
.method public constructor <init>(Lai/protectt/app/security/shouldnotobfuscated/database_v2/h;Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/h$b;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/h;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lp5/k;Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;)V
    .registers 5

    .line 2
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->getAppName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    .line 3
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_12

    .line 4
    :cond_b
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 5
    :goto_12
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->getAppPackage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1d

    .line 6
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_24

    .line 7
    :cond_1d
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->getAppPackage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 8
    :goto_24
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2f

    .line 9
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_36

    .line 10
    :cond_2f
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 11
    :goto_36
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->getAppHashMD5()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_41

    .line 12
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_48

    .line 13
    :cond_41
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->getAppHashMD5()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 14
    :goto_48
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->getAppHashSHA1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_53

    .line 15
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_5a

    .line 16
    :cond_53
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->getAppHashSHA1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 17
    :goto_5a
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->getAppHashSHA256()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_65

    .line 18
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_6c

    .line 19
    :cond_65
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->getAppHashSHA256()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 20
    :goto_6c
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->getAppPackage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_77

    .line 21
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_7e

    .line 22
    :cond_77
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->getAppPackage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lp5/i;->p0(ILjava/lang/String;)V

    :goto_7e
    return-void
.end method

.method public bridge synthetic bind(Lp5/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/h$b;->bind(Lp5/k;Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "UPDATE OR REPLACE `AppListEntity_v2` SET `D4F4EA474317E3` = ?,`C5E5F962431DE3769343E1` = ?,`C3E1E87A4B15E87B9D4AE1` = ?,`D8C0AF` = ?,`C6CCDB38` = ?,`C6CCDB3B174C` = ? WHERE `C5E5F962431DE3769343E1` = ?"

    .line 3
    return-object v0
.end method
