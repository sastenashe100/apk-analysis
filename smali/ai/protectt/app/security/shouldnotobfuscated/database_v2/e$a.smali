# classes3.dex

.class public Lai/protectt/app/security/shouldnotobfuscated/database_v2/e$a;
.super Landroidx/room/i;
.source "AddParamsDAO_v2_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/shouldnotobfuscated/database_v2/e;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/e;


# direct methods
.method public constructor <init>(Lai/protectt/app/security/shouldnotobfuscated/database_v2/e;Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/e$a;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/e;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lp5/k;Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;)V
    .registers 5

    .line 2
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->getRuleid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    .line 3
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_12

    .line 4
    :cond_b
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->getRuleid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 5
    :goto_12
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->getParamid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1d

    .line 6
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_24

    .line 7
    :cond_1d
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->getParamid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 8
    :goto_24
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->getAddpar1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2f

    .line 9
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_36

    .line 10
    :cond_2f
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->getAddpar1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 11
    :goto_36
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->getAddpar2()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_41

    .line 12
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_48

    .line 13
    :cond_41
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->getAddpar2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 14
    :goto_48
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->getAddpar3()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_53

    .line 15
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_5a

    .line 16
    :cond_53
    invoke-virtual {p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->getAddpar3()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lp5/i;->p0(ILjava/lang/String;)V

    :goto_5a
    return-void
.end method

.method public bridge synthetic bind(Lp5/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/e$a;->bind(Lp5/k;Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `AddParamsEntity_v2` (`C7F1F66C4B1E`,`C5E5E8684F13E2`,`D4E0FE794308B7`,`D4E0FE794308B4`,`D4E0FE794308B5`) VALUES (?,?,?,?,?)"

    .line 3
    return-object v0
.end method
