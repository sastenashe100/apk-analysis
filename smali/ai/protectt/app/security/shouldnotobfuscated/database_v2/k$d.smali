# classes3.dex

.class public Lai/protectt/app/security/shouldnotobfuscated/database_v2/k$d;
.super Landroidx/room/SharedSQLiteStatement;
.source "RuleConfigDAO_v2_RuleConfigDB_v2_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;


# direct methods
.method public constructor <init>(Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/k$d;->this$0:Lai/protectt/app/security/shouldnotobfuscated/database_v2/k;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "DELETE FROM RuleConfigEntity_v2 WHERE C7F1F66C4B1E=? and  D8EBF8604E1FD55D815DEDF6BEF735=?"

    .line 3
    return-object v0
.end method
