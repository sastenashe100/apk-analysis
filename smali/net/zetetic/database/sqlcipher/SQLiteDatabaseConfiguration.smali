# classes9.dex

.class public final Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;
.super Ljava/lang/Object;
.source "SQLiteDatabaseConfiguration.java"


# static fields
.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/util/Locale;

.field public f:Z

.field public g:[B

.field public h:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/zetetic/database/sqlcipher/SQLiteCustomFunction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "[\\w\\.\\-]+@[\\w\\.\\-]+"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->j:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;-><init>(Ljava/lang/String;I[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_25

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    iput p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    iput-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->g:[B

    iput-object p4, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->h:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    const/16 p1, 0x19

    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->d:I

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->e:Ljava/util/Locale;

    return-void

    .line 6
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "path must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_18

    .line 9
    iget-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a:Ljava/lang/String;

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V

    return-void

    .line 12
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "other must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x3f

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_f

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 16
    :cond_f
    const/16 v0, 0x40

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-ne v0, v1, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->j:Ljava/util/regex/Pattern;

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    move-result-object p0

    .line 32
    const-string v0, "XX@YY"

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a:Ljava/lang/String;

    .line 3
    const-string v1, ":memory:"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_39

    .line 3
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_31

    .line 13
    iget v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    .line 15
    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    .line 17
    iget v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->d:I

    .line 19
    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->d:I

    .line 21
    iget-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->e:Ljava/util/Locale;

    .line 23
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->e:Ljava/util/Locale;

    .line 25
    iget-boolean v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->f:Z

    .line 27
    iput-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->f:Z

    .line 29
    iget-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->g:[B

    .line 31
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->g:[B

    .line 33
    iget-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->h:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    .line 35
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->h:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    .line 37
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->i:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->i:Ljava/util/ArrayList;

    .line 44
    iget-object p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->i:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string v0, "other configuration must refer to the same database."

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string v0, "other must not be null."

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method
