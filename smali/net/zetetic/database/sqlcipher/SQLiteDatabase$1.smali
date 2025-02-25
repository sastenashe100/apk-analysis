# classes9.dex

.class Lnet/zetetic/database/sqlcipher/SQLiteDatabase$1;
.super Ljava/lang/ThreadLocal;
.source "SQLiteDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lnet/zetetic/database/sqlcipher/SQLiteSession;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$1;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lnet/zetetic/database/sqlcipher/SQLiteSession;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$1;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->j()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$1;->a()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
