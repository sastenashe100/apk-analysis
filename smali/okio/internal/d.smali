# classes2.dex

.class public final Lokio/internal/d;
.super Ljava/lang/Object;
.source "Path.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\b\u001a\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a\f\u0010\u0004\u001a\u00020\u0003*\u00020\u0000H\u0002\u001a\u001c\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\t\u001a\u00020\u0000*\u00020\b2\u0006\u0010\u0006\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\u000b\u001a\u00020\u0000*\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0003H\u0000\u001a\f\u0010\r\u001a\u00020\f*\u00020\bH\u0002\u001a\f\u0010\u000f\u001a\u00020\f*\u00020\u000eH\u0002\u001a\u0014\u0010\u0011\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u0010\u001a\u00020\fH\u0002\"\u001a\u0010\u0016\u001a\u00020\f8\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u0012\u0004\b\u0014\u0010\u0015\"\u001a\u0010\u0019\u001a\u00020\f8\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0013\u0012\u0004\b\u0018\u0010\u0015\"\u001a\u0010\u001c\u001a\u00020\f8\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u0013\u0012\u0004\b\u001b\u0010\u0015\"\u001a\u0010\u001f\u001a\u00020\f8\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u0013\u0012\u0004\b\u001e\u0010\u0015\"\u001a\u0010\"\u001a\u00020\f8\u0002X\u0083\u0004¢\u0006\f\n\u0004\b \u0010\u0013\u0012\u0004\b!\u0010\u0015\"\u0018\u0010%\u001a\u00020\u0001*\u00020\u00008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$\"\u001a\u0010\u0010\u001a\u0004\u0018\u00010\f*\u00020\u00008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b&\u0010\'¨\u0006("
    }
    d2 = {
        "Lgj0/q0;",
        "",
        "o",
        "",
        "n",
        "child",
        "normalize",
        "j",
        "",
        "k",
        "Lgj0/d;",
        "q",
        "Lokio/ByteString;",
        "s",
        "",
        "r",
        "slash",
        "p",
        "a",
        "Lokio/ByteString;",
        "getSLASH$annotations",
        "()V",
        "SLASH",
        "b",
        "getBACKSLASH$annotations",
        "BACKSLASH",
        "c",
        "getANY_SLASH$annotations",
        "ANY_SLASH",
        "d",
        "getDOT$annotations",
        "DOT",
        "e",
        "getDOT_DOT$annotations",
        "DOT_DOT",
        "l",
        "(Lgj0/q0;)I",
        "indexOfLastSlash",
        "m",
        "(Lgj0/q0;)Lokio/ByteString;",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-Path"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Path.kt\nokio/internal/-Path\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,406:1\n59#1,22:407\n209#1:433\n209#1:434\n1549#2:429\n1620#2,3:430\n*S KotlinDebug\n*F\n+ 1 Path.kt\nokio/internal/-Path\n*L\n53#1:407,22\n199#1:433\n204#1:434\n53#1:429\n53#1:430,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lokio/ByteString;

.field public static final b:Lokio/ByteString;

.field public static final c:Lokio/ByteString;

.field public static final d:Lokio/ByteString;

.field public static final e:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 3
    const-string v1, "/"

    .line 5
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lokio/internal/d;->a:Lokio/ByteString;

    .line 11
    const-string v1, "\\"

    .line 13
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lokio/internal/d;->b:Lokio/ByteString;

    .line 19
    const-string v1, "/\\"

    .line 21
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lokio/internal/d;->c:Lokio/ByteString;

    .line 27
    const-string v1, "."

    .line 29
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lokio/internal/d;->d:Lokio/ByteString;

    .line 35
    const-string v1, ".."

    .line 37
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lokio/internal/d;->e:Lokio/ByteString;

    .line 43
    return-void
.end method

.method public static final synthetic a()Lokio/ByteString;
    .registers 1

    .line 1
    sget-object v0, Lokio/internal/d;->b:Lokio/ByteString;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lokio/ByteString;
    .registers 1

    .line 1
    sget-object v0, Lokio/internal/d;->d:Lokio/ByteString;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lokio/ByteString;
    .registers 1

    .line 1
    sget-object v0, Lokio/internal/d;->e:Lokio/ByteString;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lgj0/q0;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lokio/internal/d;->l(Lgj0/q0;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e()Lokio/ByteString;
    .registers 1

    .line 1
    sget-object v0, Lokio/internal/d;->a:Lokio/ByteString;

    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lgj0/q0;)Lokio/ByteString;
    .registers 1

    .line 1
    invoke-static {p0}, Lokio/internal/d;->m(Lgj0/q0;)Lokio/ByteString;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lgj0/q0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lokio/internal/d;->n(Lgj0/q0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Lgj0/q0;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lokio/internal/d;->o(Lgj0/q0;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Ljava/lang/String;)Lokio/ByteString;
    .registers 1

    .line 1
    invoke-static {p0}, Lokio/internal/d;->s(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Lgj0/q0;Lgj0/q0;Z)Lgj0/q0;
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "child"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lgj0/q0;->f()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4e

    .line 17
    invoke-virtual {p1}, Lgj0/q0;->r()Ljava/lang/Character;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_4e

    .line 24
    :cond_17
    invoke-static {p0}, Lokio/internal/d;->m(Lgj0/q0;)Lokio/ByteString;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_29

    .line 30
    invoke-static {p1}, Lokio/internal/d;->m(Lgj0/q0;)Lokio/ByteString;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_29

    .line 36
    sget-object v0, Lgj0/q0;->c:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Lokio/internal/d;->s(Ljava/lang/String;)Lokio/ByteString;

    .line 41
    move-result-object v0

    .line 42
    :cond_29
    new-instance v1, Lgj0/d;

    .line 44
    invoke-direct {v1}, Lgj0/d;-><init>()V

    .line 47
    invoke-virtual {p0}, Lgj0/q0;->b()Lokio/ByteString;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Lgj0/d;->A0(Lokio/ByteString;)Lgj0/d;

    .line 54
    invoke-virtual {v1}, Lgj0/d;->size()J

    .line 57
    move-result-wide v2

    .line 58
    const-wide/16 v4, 0x0

    .line 60
    cmp-long p0, v2, v4

    .line 62
    if-lez p0, :cond_42

    .line 64
    invoke-virtual {v1, v0}, Lgj0/d;->A0(Lokio/ByteString;)Lgj0/d;

    .line 67
    :cond_42
    invoke-virtual {p1}, Lgj0/q0;->b()Lokio/ByteString;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Lgj0/d;->A0(Lokio/ByteString;)Lgj0/d;

    .line 74
    invoke-static {v1, p2}, Lokio/internal/d;->q(Lgj0/d;Z)Lgj0/q0;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    :goto_4e
    return-object p1
.end method

.method public static final k(Ljava/lang/String;Z)Lgj0/q0;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lgj0/d;

    .line 8
    invoke-direct {v0}, Lgj0/d;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Lgj0/d;->g1(Ljava/lang/String;)Lgj0/d;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lokio/internal/d;->q(Lgj0/d;Z)Lgj0/q0;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final l(Lgj0/q0;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lgj0/q0;->b()Lokio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lokio/internal/d;->a:Lokio/ByteString;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-virtual {p0}, Lgj0/q0;->b()Lokio/ByteString;

    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lokio/internal/d;->b:Lokio/ByteString;

    .line 24
    invoke-static {p0, v0, v2, v3, v4}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static final m(Lgj0/q0;)Lokio/ByteString;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lgj0/q0;->b()Lokio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lokio/internal/d;->a:Lokio/ByteString;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eq v0, v5, :cond_11

    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    invoke-virtual {p0}, Lgj0/q0;->b()Lokio/ByteString;

    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Lokio/internal/d;->b:Lokio/ByteString;

    .line 24
    invoke-static {p0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 27
    move-result p0

    .line 28
    if-eq p0, v5, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v1, v4

    .line 32
    :goto_1f
    return-object v1
.end method

.method public static final n(Lgj0/q0;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lgj0/q0;->b()Lokio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lokio/internal/d;->e:Lokio/ByteString;

    .line 7
    invoke-virtual {v0, v1}, Lokio/ByteString;->endsWith(Lokio/ByteString;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_48

    .line 14
    invoke-virtual {p0}, Lgj0/q0;->b()Lokio/ByteString;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v0, v2, :cond_1a

    .line 26
    return v3

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lgj0/q0;->b()Lokio/ByteString;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lgj0/q0;->b()Lokio/ByteString;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, -0x3

    .line 41
    sget-object v4, Lokio/internal/d;->a:Lokio/ByteString;

    .line 43
    invoke-virtual {v0, v2, v4, v1, v3}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 49
    return v3

    .line 50
    :cond_31
    invoke-virtual {p0}, Lgj0/q0;->b()Lokio/ByteString;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lgj0/q0;->b()Lokio/ByteString;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 61
    move-result p0

    .line 62
    add-int/lit8 p0, p0, -0x3

    .line 64
    sget-object v2, Lokio/internal/d;->b:Lokio/ByteString;

    .line 66
    invoke-virtual {v0, p0, v2, v1, v3}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_48

    .line 72
    return v3

    .line 73
    :cond_48
    return v1
.end method

.method public static final o(Lgj0/q0;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lgj0/q0;->b()Lokio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {p0}, Lgj0/q0;->b()Lokio/ByteString;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lokio/ByteString;->getByte(I)B

    .line 21
    move-result v0

    .line 22
    const/16 v3, 0x2f

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v0, v3, :cond_1b

    .line 27
    return v4

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lgj0/q0;->b()Lokio/ByteString;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Lokio/ByteString;->getByte(I)B

    .line 35
    move-result v0

    .line 36
    const/16 v3, 0x5c

    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v0, v3, :cond_52

    .line 41
    invoke-virtual {p0}, Lgj0/q0;->b()Lokio/ByteString;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 48
    move-result v0

    .line 49
    if-le v0, v5, :cond_51

    .line 51
    invoke-virtual {p0}, Lgj0/q0;->b()Lokio/ByteString;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v4}, Lokio/ByteString;->getByte(I)B

    .line 58
    move-result v0

    .line 59
    if-ne v0, v3, :cond_51

    .line 61
    invoke-virtual {p0}, Lgj0/q0;->b()Lokio/ByteString;

    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lokio/internal/d;->b:Lokio/ByteString;

    .line 67
    invoke-virtual {v0, v2, v5}, Lokio/ByteString;->indexOf(Lokio/ByteString;I)I

    .line 70
    move-result v0

    .line 71
    if-ne v0, v1, :cond_50

    .line 73
    invoke-virtual {p0}, Lgj0/q0;->b()Lokio/ByteString;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 80
    move-result v0

    .line 81
    :cond_50
    return v0

    .line 82
    :cond_51
    return v4

    .line 83
    :cond_52
    invoke-virtual {p0}, Lgj0/q0;->b()Lokio/ByteString;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 90
    move-result v0

    .line 91
    if-le v0, v5, :cond_8e

    .line 93
    invoke-virtual {p0}, Lgj0/q0;->b()Lokio/ByteString;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v4}, Lokio/ByteString;->getByte(I)B

    .line 100
    move-result v0

    .line 101
    const/16 v4, 0x3a

    .line 103
    if-ne v0, v4, :cond_8e

    .line 105
    invoke-virtual {p0}, Lgj0/q0;->b()Lokio/ByteString;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v5}, Lokio/ByteString;->getByte(I)B

    .line 112
    move-result v0

    .line 113
    if-ne v0, v3, :cond_8e

    .line 115
    invoke-virtual {p0}, Lgj0/q0;->b()Lokio/ByteString;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v2}, Lokio/ByteString;->getByte(I)B

    .line 122
    move-result p0

    .line 123
    int-to-char p0, p0

    .line 124
    const/16 v0, 0x61

    .line 126
    if-gt v0, p0, :cond_84

    .line 128
    const/16 v0, 0x7b

    .line 130
    if-ge p0, v0, :cond_84

    .line 132
    goto :goto_8c

    .line 133
    :cond_84
    const/16 v0, 0x41

    .line 135
    if-gt v0, p0, :cond_8e

    .line 137
    const/16 v0, 0x5b

    .line 139
    if-ge p0, v0, :cond_8e

    .line 141
    :goto_8c
    const/4 p0, 0x3

    .line 142
    return p0

    .line 143
    :cond_8e
    return v1
.end method

.method public static final p(Lgj0/d;Lokio/ByteString;)Z
    .registers 7

    .line 1
    sget-object v0, Lokio/internal/d;->b:Lokio/ByteString;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lgj0/d;->size()J

    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x2

    .line 17
    cmp-long p1, v1, v3

    .line 19
    if-gez p1, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    const-wide/16 v1, 0x1

    .line 24
    invoke-virtual {p0, v1, v2}, Lgj0/d;->t(J)B

    .line 27
    move-result p1

    .line 28
    const/16 v1, 0x3a

    .line 30
    if-eq p1, v1, :cond_20

    .line 32
    return v0

    .line 33
    :cond_20
    const-wide/16 v1, 0x0

    .line 35
    invoke-virtual {p0, v1, v2}, Lgj0/d;->t(J)B

    .line 38
    move-result p0

    .line 39
    int-to-char p0, p0

    .line 40
    const/16 p1, 0x61

    .line 42
    if-gt p1, p0, :cond_30

    .line 44
    const/16 p1, 0x7b

    .line 46
    if-ge p0, p1, :cond_30

    .line 48
    goto :goto_38

    .line 49
    :cond_30
    const/16 p1, 0x41

    .line 51
    if-gt p1, p0, :cond_39

    .line 53
    const/16 p1, 0x5b

    .line 55
    if-ge p0, p1, :cond_39

    .line 57
    :goto_38
    const/4 v0, 0x1

    .line 58
    :cond_39
    return v0
.end method

.method public static final q(Lgj0/d;Z)Lgj0/q0;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lgj0/d;

    .line 10
    invoke-direct {v1}, Lgj0/d;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_f
    sget-object v5, Lokio/internal/d;->a:Lokio/ByteString;

    .line 18
    const-wide/16 v6, 0x0

    .line 20
    invoke-virtual {v0, v6, v7, v5}, Lgj0/d;->M(JLokio/ByteString;)Z

    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_11a

    .line 26
    sget-object v5, Lokio/internal/d;->b:Lokio/ByteString;

    .line 28
    invoke-virtual {v0, v6, v7, v5}, Lgj0/d;->M(JLokio/ByteString;)Z

    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_23

    .line 34
    goto/16 :goto_11a

    .line 36
    :cond_23
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x1

    .line 38
    if-lt v4, v8, :cond_2f

    .line 40
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2f

    .line 46
    move v5, v9

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v5, v3

    .line 49
    :goto_30
    const-wide/16 v10, -0x1

    .line 51
    if-eqz v5, :cond_3e

    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v1, v2}, Lgj0/d;->A0(Lokio/ByteString;)Lgj0/d;

    .line 59
    invoke-virtual {v1, v2}, Lgj0/d;->A0(Lokio/ByteString;)Lgj0/d;

    .line 62
    goto :goto_77

    .line 63
    :cond_3e
    if-lez v4, :cond_47

    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v1, v2}, Lgj0/d;->A0(Lokio/ByteString;)Lgj0/d;

    .line 71
    goto :goto_77

    .line 72
    :cond_47
    sget-object v4, Lokio/internal/d;->c:Lokio/ByteString;

    .line 74
    invoke-virtual {v0, v4}, Lgj0/d;->A(Lokio/ByteString;)J

    .line 77
    move-result-wide v12

    .line 78
    if-nez v2, :cond_62

    .line 80
    cmp-long v2, v12, v10

    .line 82
    if-nez v2, :cond_5a

    .line 84
    sget-object v2, Lgj0/q0;->c:Ljava/lang/String;

    .line 86
    invoke-static {v2}, Lokio/internal/d;->s(Ljava/lang/String;)Lokio/ByteString;

    .line 89
    move-result-object v2

    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    invoke-virtual {v0, v12, v13}, Lgj0/d;->t(J)B

    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Lokio/internal/d;->r(B)Lokio/ByteString;

    .line 98
    move-result-object v2

    .line 99
    :cond_62
    :goto_62
    invoke-static {v0, v2}, Lokio/internal/d;->p(Lgj0/d;Lokio/ByteString;)Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_77

    .line 105
    const-wide/16 v14, 0x2

    .line 107
    cmp-long v4, v12, v14

    .line 109
    if-nez v4, :cond_74

    .line 111
    const-wide/16 v12, 0x3

    .line 113
    invoke-virtual {v1, v0, v12, v13}, Lgj0/d;->write(Lgj0/d;J)V

    .line 116
    goto :goto_77

    .line 117
    :cond_74
    invoke-virtual {v1, v0, v14, v15}, Lgj0/d;->write(Lgj0/d;J)V

    .line 120
    :cond_77
    :goto_77
    invoke-virtual {v1}, Lgj0/d;->size()J

    .line 123
    move-result-wide v12

    .line 124
    cmp-long v4, v12, v6

    .line 126
    if-lez v4, :cond_81

    .line 128
    move v4, v9

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v4, v3

    .line 131
    :goto_82
    new-instance v8, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 136
    :cond_87
    :goto_87
    invoke-virtual/range {p0 .. p0}, Lgj0/d;->x0()Z

    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_ec

    .line 142
    sget-object v12, Lokio/internal/d;->c:Lokio/ByteString;

    .line 144
    invoke-virtual {v0, v12}, Lgj0/d;->A(Lokio/ByteString;)J

    .line 147
    move-result-wide v12

    .line 148
    cmp-long v14, v12, v10

    .line 150
    if-nez v14, :cond_9c

    .line 152
    invoke-virtual/range {p0 .. p0}, Lgj0/d;->V0()Lokio/ByteString;

    .line 155
    move-result-object v12

    .line 156
    goto :goto_a3

    .line 157
    :cond_9c
    invoke-virtual {v0, v12, v13}, Lgj0/d;->o0(J)Lokio/ByteString;

    .line 160
    move-result-object v12

    .line 161
    invoke-virtual/range {p0 .. p0}, Lgj0/d;->readByte()B

    .line 164
    :goto_a3
    sget-object v13, Lokio/internal/d;->e:Lokio/ByteString;

    .line 166
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_d8

    .line 172
    if-eqz v4, :cond_b3

    .line 174
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 177
    move-result v14

    .line 178
    if-nez v14, :cond_87

    .line 180
    :cond_b3
    if-eqz p1, :cond_d4

    .line 182
    if-nez v4, :cond_c8

    .line 184
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 187
    move-result v14

    .line 188
    if-nez v14, :cond_d4

    .line 190
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    move-result-object v14

    .line 194
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_c8

    .line 200
    goto :goto_d4

    .line 201
    :cond_c8
    if-eqz v5, :cond_d0

    .line 203
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 206
    move-result v12

    .line 207
    if-eq v12, v9, :cond_87

    .line 209
    :cond_d0
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    goto :goto_87

    .line 213
    :cond_d4
    :goto_d4
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_87

    .line 217
    :cond_d8
    sget-object v13, Lokio/internal/d;->d:Lokio/ByteString;

    .line 219
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v13

    .line 223
    if-nez v13, :cond_87

    .line 225
    sget-object v13, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 227
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v13

    .line 231
    if-nez v13, :cond_87

    .line 233
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_87

    .line 237
    :cond_ec
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 240
    move-result v0

    .line 241
    :goto_f0
    if-ge v3, v0, :cond_103

    .line 243
    if-lez v3, :cond_f7

    .line 245
    invoke-virtual {v1, v2}, Lgj0/d;->A0(Lokio/ByteString;)Lgj0/d;

    .line 248
    :cond_f7
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lokio/ByteString;

    .line 254
    invoke-virtual {v1, v4}, Lgj0/d;->A0(Lokio/ByteString;)Lgj0/d;

    .line 257
    add-int/lit8 v3, v3, 0x1

    .line 259
    goto :goto_f0

    .line 260
    :cond_103
    invoke-virtual {v1}, Lgj0/d;->size()J

    .line 263
    move-result-wide v2

    .line 264
    cmp-long v0, v2, v6

    .line 266
    if-nez v0, :cond_110

    .line 268
    sget-object v0, Lokio/internal/d;->d:Lokio/ByteString;

    .line 270
    invoke-virtual {v1, v0}, Lgj0/d;->A0(Lokio/ByteString;)Lgj0/d;

    .line 273
    :cond_110
    new-instance v0, Lgj0/q0;

    .line 275
    invoke-virtual {v1}, Lgj0/d;->V0()Lokio/ByteString;

    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v0, v1}, Lgj0/q0;-><init>(Lokio/ByteString;)V

    .line 282
    return-object v0

    .line 283
    :cond_11a
    :goto_11a
    invoke-virtual/range {p0 .. p0}, Lgj0/d;->readByte()B

    .line 286
    move-result v5

    .line 287
    if-nez v2, :cond_124

    .line 289
    invoke-static {v5}, Lokio/internal/d;->r(B)Lokio/ByteString;

    .line 292
    move-result-object v2

    .line 293
    :cond_124
    add-int/lit8 v4, v4, 0x1

    .line 295
    goto/16 :goto_f
.end method

.method public static final r(B)Lokio/ByteString;
    .registers 4

    .line 1
    const/16 v0, 0x2f

    .line 3
    if-eq p0, v0, :cond_22

    .line 5
    const/16 v0, 0x5c

    .line 7
    if-ne p0, v0, :cond_b

    .line 9
    sget-object p0, Lokio/internal/d;->b:Lokio/ByteString;

    .line 11
    goto :goto_24

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "not a directory separator: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_22
    sget-object p0, Lokio/internal/d;->a:Lokio/ByteString;

    .line 37
    :goto_24
    return-object p0
.end method

.method public static final s(Ljava/lang/String;)Lokio/ByteString;
    .registers 4

    .line 1
    const-string v0, "/"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p0, Lokio/internal/d;->a:Lokio/ByteString;

    .line 11
    goto :goto_15

    .line 12
    :cond_b
    const-string v0, "\\"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    sget-object p0, Lokio/internal/d;->b:Lokio/ByteString;

    .line 22
    :goto_15
    return-object p0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "not a directory separator: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method
