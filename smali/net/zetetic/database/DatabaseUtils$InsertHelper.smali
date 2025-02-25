# classes9.dex

.class public Lnet/zetetic/database/DatabaseUtils$InsertHelper;
.super Ljava/lang/Object;
.source "DatabaseUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zetetic/database/DatabaseUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InsertHelper"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

.field public e:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

.field public f:Lnet/zetetic/database/sqlcipher/SQLiteStatement;


# direct methods
.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->d:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    .line 9
    iput-object v0, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->e:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    .line 11
    iput-object v0, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    .line 13
    iput-object p1, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 15
    iput-object p2, p0, Lnet/zetetic/database/DatabaseUtils$InsertHelper;->b:Ljava/lang/String;

    .line 17
    return-void
.end method
