# classes9.dex

.class public Lnet/zetetic/database/sqlcipher/SQLiteQueryBuilder;
.super Ljava/lang/Object;
.source "SQLiteQueryBuilder.java"


# static fields
.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/StringBuilder;

.field public d:Z

.field public e:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\\s*\\d+\\s*(,\\s*\\d+\\s*)?"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnet/zetetic/database/sqlcipher/SQLiteQueryBuilder;->f:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteQueryBuilder;->a:Ljava/util/Map;

    .line 7
    const-string v1, ""

    .line 9
    iput-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteQueryBuilder;->b:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteQueryBuilder;->c:Ljava/lang/StringBuilder;

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteQueryBuilder;->d:Z

    .line 16
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteQueryBuilder;->e:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

    .line 18
    return-void
.end method
