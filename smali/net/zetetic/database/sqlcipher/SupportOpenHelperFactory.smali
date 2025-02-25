# classes9.dex

.class public Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;
.super Ljava/lang/Object;
.source "SupportOpenHelperFactory.java"

# interfaces
.implements Lp5/h$c;


# instance fields
.field public final a:[B

.field public final b:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>([B)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;-><init>([BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V

    return-void
.end method

.method public constructor <init>([BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V
    .registers 5

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;-><init>([BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZI)V

    return-void
.end method

.method public constructor <init>([BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZI)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->a:[B

    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->b:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    iput-boolean p3, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->c:Z

    iput p4, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->d:I

    return-void
.end method


# virtual methods
.method public a(Lp5/h$b;)Lp5/h;
    .registers 9

    .line 1
    iget v5, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->d:I

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne v5, v0, :cond_11

    .line 6
    new-instance v0, Lnet/zetetic/database/sqlcipher/SupportHelper;

    .line 8
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->a:[B

    .line 10
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->b:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    .line 12
    iget-boolean v3, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->c:Z

    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Lnet/zetetic/database/sqlcipher/SupportHelper;-><init>(Lp5/h$b;[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v6, Lnet/zetetic/database/sqlcipher/SupportHelper;

    .line 20
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->a:[B

    .line 22
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->b:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    .line 24
    iget-boolean v4, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->c:Z

    .line 26
    move-object v0, v6

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lnet/zetetic/database/sqlcipher/SupportHelper;-><init>(Lp5/h$b;[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZI)V

    .line 31
    return-object v6
.end method
