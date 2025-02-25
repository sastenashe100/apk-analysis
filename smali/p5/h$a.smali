# classes.dex

.class public abstract Lp5/h$a;
.super Ljava/lang/Object;
.source "SupportSQLiteOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/h$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0007\b&\u0018\u0000 \u00052\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H&J \u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002R\u0014\u0010\u0012\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0015"
    }
    d2 = {
        "Lp5/h$a;",
        "",
        "Lp5/g;",
        "db",
        "",
        "b",
        "d",
        "",
        "oldVersion",
        "newVersion",
        "g",
        "e",
        "f",
        "c",
        "",
        "fileName",
        "a",
        "I",
        "version",
        "<init>",
        "(I)V",
        "sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lp5/h$a$a;


# instance fields
.field public final a:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lp5/h$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp5/h$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lp5/h$a;->b:Lp5/h$a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lp5/h$a;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, ":memory:"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5b

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_11
    if-gt v3, v0, :cond_36

    .line 20
    if-nez v4, :cond_17

    .line 22
    move v5, v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v5, v0

    .line 25
    :goto_18
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 31
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_26

    .line 37
    move v5, v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v5, v2

    .line 40
    :goto_27
    if-nez v4, :cond_30

    .line 42
    if-nez v5, :cond_2d

    .line 44
    move v4, v1

    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_11

    .line 49
    :cond_30
    if-nez v5, :cond_33

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    add-int/lit8 v0, v0, -0x1

    .line 54
    goto :goto_11

    .line 55
    :cond_36
    :goto_36
    add-int/2addr v0, v1

    .line 56
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_46

    .line 70
    goto :goto_5b

    .line 71
    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v1, "deleting the database file: "

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :try_start_53
    new-instance v0, Ljava/io/File;

    .line 86
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-static {v0}, Lp5/b;->c(Ljava/io/File;)Z
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5b} :catch_5b

    .line 92
    :catch_5b
    :cond_5b
    :goto_5b
    return-void
.end method

.method public b(Lp5/g;)V
    .registers 3

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public c(Lp5/g;)V
    .registers 5

    .line 1
    const-string v0, "p.second"

    .line 3
    const-string v1, "db"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Corruption reported by sqlite on database: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ".path"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-interface {p1}, Lp5/g;->isOpen()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_29

    .line 32
    invoke-interface {p1}, Lp5/g;->getPath()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_28

    .line 38
    invoke-virtual {p0, p1}, Lp5/h$a;->a(Ljava/lang/String;)V

    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :try_start_2a
    invoke-interface {p1}, Lp5/g;->l()Ljava/util/List;

    .line 46
    move-result-object v1
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_2e} :catch_31
    .catchall {:try_start_2a .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_31

    .line 48
    :catchall_2f
    move-exception v2

    .line 49
    goto :goto_35

    .line 50
    :catch_31
    :goto_31
    :try_start_31
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_5e
    .catchall {:try_start_31 .. :try_end_34} :catchall_2f

    .line 53
    goto :goto_5e

    .line 54
    :goto_35
    if-eqz v1, :cond_54

    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5d

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/util/Pair;

    .line 74
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 81
    invoke-virtual {p0, v1}, Lp5/h$a;->a(Ljava/lang/String;)V

    .line 84
    goto :goto_3d

    .line 85
    :cond_54
    invoke-interface {p1}, Lp5/g;->getPath()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5d

    .line 91
    invoke-virtual {p0, p1}, Lp5/h$a;->a(Ljava/lang/String;)V

    .line 94
    :cond_5d
    throw v2

    .line 95
    :catch_5e
    :goto_5e
    if-eqz v1, :cond_7d

    .line 97
    check-cast v1, Ljava/lang/Iterable;

    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p1

    .line 103
    :goto_66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_86

    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/util/Pair;

    .line 115
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 122
    invoke-virtual {p0, v1}, Lp5/h$a;->a(Ljava/lang/String;)V

    .line 125
    goto :goto_66

    .line 126
    :cond_7d
    invoke-interface {p1}, Lp5/g;->getPath()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_86

    .line 132
    invoke-virtual {p0, p1}, Lp5/h$a;->a(Ljava/lang/String;)V

    .line 135
    :cond_86
    return-void
.end method

.method public abstract d(Lp5/g;)V
.end method

.method public abstract e(Lp5/g;II)V
.end method

.method public f(Lp5/g;)V
    .registers 3

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public abstract g(Lp5/g;II)V
.end method
