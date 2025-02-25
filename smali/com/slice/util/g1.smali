# classes.dex

.class public final Lcom/slice/util/g1;
.super Ljava/lang/Object;
.source "Sha256Util.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\n\u0010\u0005\u001a\u00020\u0002*\u00020\u0002J\"\u0010\t\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0002R\"\u0010\u0013\u001a\u00020\n8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\r\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u001c"
    }
    d2 = {
        "Lcom/slice/util/g1;",
        "",
        "",
        "url",
        "d",
        "g",
        "salt",
        "",
        "timestamp",
        "h",
        "Landroid/content/Context;",
        "ctx",
        "packageName",
        "c",
        "b",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "f",
        "(Landroid/content/Context;)V",
        "context",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "e",
        "(Ljava/lang/String;)V",
        "applicationId",
        "<init>",
        "()V",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSha256Util.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sha256Util.kt\ncom/slice/util/Sha256Util\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,85:1\n13004#2,3:86\n13004#2,3:89\n*S KotlinDebug\n*F\n+ 1 Sha256Util.kt\ncom/slice/util/Sha256Util\n*L\n21#1:86,3\n30#1:89,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/util/g1;

.field public static b:Landroid/content/Context;

.field public static c:Ljava/lang/String;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/util/g1;

    .line 3
    invoke-direct {v0}, Lcom/slice/util/g1;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/util/g1;->a:Lcom/slice/util/g1;

    .line 8
    const/16 v0, 0x8

    .line 10
    sput v0, Lcom/slice/util/g1;->d:I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v4

    .line 10
    sget-object v1, Lcom/slice/util/g1;->a:Lcom/slice/util/g1;

    .line 12
    invoke-virtual {v1}, Lcom/slice/util/g1;->b()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, Lcom/slice/util/g1;->a()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/slice/util/g1;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const/16 v3, 0x3f

    .line 31
    invoke-static {p0, v3, p0}, Lkotlin/text/StringsKt;->substringBefore(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v3, p0}, Lkotlin/text/StringsKt;->substringBefore(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    move-object v3, v0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lcom/slice/util/g1;->h(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/util/g1;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "applicationId"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/util/g1;->b:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "context"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .line 1
    const-string v0, "ctx"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "packageName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, ""

    .line 13
    :try_start_c
    const-string v1, "SHA256"

    .line 15
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object p1

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v3, 0x1c

    .line 27
    if-lt v2, v3, :cond_1f

    .line 29
    const/high16 v4, 0x8000000

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 v4, 0x40

    .line 34
    :goto_21
    invoke-virtual {p1, p2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    move-result-object p1

    .line 38
    const-string p2, "ctx.getPackageManager()\n…  }\n                    )"

    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    if-lt v2, v3, :cond_35

    .line 45
    invoke-static {p1}, Lcom/slice/util/e1;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/slice/util/f1;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 56
    :goto_37
    const-string p2, "signatures"

    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    array-length p2, p1

    .line 62
    const/4 v2, 0x0

    .line 63
    move v3, v2

    .line 64
    :goto_3f
    if-ge v3, p2, :cond_85

    .line 66
    aget-object v4, p1, v3

    .line 68
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 75
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    array-length v6, v4

    .line 85
    move v7, v2

    .line 86
    :goto_55
    if-ge v7, v6, :cond_78

    .line 88
    if-eqz v7, :cond_5e

    .line 90
    const-string v8, ":"

    .line 92
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_5e
    aget-byte v8, v4, v7

    .line 97
    and-int/lit16 v8, v8, 0xff

    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 106
    move-result v9

    .line 107
    const/4 v10, 0x1

    .line 108
    if-ne v9, v10, :cond_72

    .line 110
    const-string v9, "0"

    .line 112
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_72
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 120
    goto :goto_55

    .line 121
    :cond_78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    const-string v5, "shaBuilder.toString()"

    .line 127
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_81} :catch_85

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 132
    move-object v0, v4

    .line 133
    goto :goto_3f

    .line 134
    :catch_85
    :cond_85
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/slice/util/g1;->c:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/slice/util/g1;->b:Landroid/content/Context;

    .line 8
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "SHA-256"

    .line 19
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "digest"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    array-length v1, v0

    .line 33
    const-string v2, ""

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_23
    if-ge v3, v1, :cond_51

    .line 38
    aget-byte v4, v0, v3

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    const-string v4, "%02x"

    .line 63
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const-string v4, "format(this, *args)"

    .line 69
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_23

    .line 82
    :cond_51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string p1, " --> "

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    const-string v0, "SHA256 Kotlin"

    .line 104
    invoke-static {v0, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-object v2
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "salt"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "url"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p5, "SHA-256"

    .line 18
    invoke-static {p5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    move-result-object p5

    .line 22
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    move-result-object p2

    .line 28
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 30
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p5, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p5, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 46
    move-result-object p1

    .line 47
    const-string p2, "bytes"

    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    array-length p2, p1

    .line 53
    const-string p5, ""

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_37
    if-ge v0, p2, :cond_65

    .line 58
    aget-byte v1, p1, v0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    move-result-object p5

    .line 72
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 75
    move-result-object p5

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {p5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    move-result-object p5

    .line 81
    const-string v1, "%02x"

    .line 83
    invoke-static {v1, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p5

    .line 87
    const-string v1, "format(this, *args)"

    .line 89
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p5

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 101
    goto :goto_37

    .line 102
    :cond_65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const/16 p2, 0x7c

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 123
    const-string p5, "ZZZZ"

    .line 125
    invoke-direct {p2, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p2, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method
