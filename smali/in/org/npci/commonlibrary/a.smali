# classes8.dex

.class public Lin/org/npci/commonlibrary/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/org/npci/commonlibrary/a$c;,
        Lin/org/npci/commonlibrary/a$b;,
        Lin/org/npci/commonlibrary/a$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "+"

    const-string v1, "-"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)[B
    .registers 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, p1}, Lin/org/npci/commonlibrary/a;->a([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BI)[B
    .registers 4

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lin/org/npci/commonlibrary/a;->a([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BIII)[B
    .registers 6

    .line 4
    new-instance v0, Lin/org/npci/commonlibrary/a$b;

    mul-int/lit8 v1, p2, 0x3

    div-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, p3, v1}, Lin/org/npci/commonlibrary/a$b;-><init>(I[B)V

    const/4 p3, 0x1

    invoke-virtual {v0, p0, p1, p2, p3}, Lin/org/npci/commonlibrary/a$b;->a([BIIZ)Z

    move-result p0

    if-eqz p0, :cond_21

    iget p0, v0, Lin/org/npci/commonlibrary/a$a;->b:I

    iget-object p1, v0, Lin/org/npci/commonlibrary/a$a;->a:[B

    array-length p2, p1

    if-ne p0, p2, :cond_1a

    return-object p1

    :cond_1a
    new-array p2, p0, [B

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad base-64"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([BI)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lin/org/npci/commonlibrary/a;->c([BI)[B

    move-result-object p0

    const-string p1, "US-ASCII"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static b([BIII)[B
    .registers 9

    .line 2
    new-instance v0, Lin/org/npci/commonlibrary/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lin/org/npci/commonlibrary/a$c;-><init>(I[B)V

    div-int/lit8 p3, p2, 0x3

    mul-int/lit8 p3, p3, 0x4

    iget-boolean v1, v0, Lin/org/npci/commonlibrary/a$c;->d:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_17

    rem-int/lit8 v1, p2, 0x3

    if-lez v1, :cond_23

    add-int/lit8 p3, p3, 0x4

    goto :goto_23

    :cond_17
    rem-int/lit8 v1, p2, 0x3

    if-eq v1, v3, :cond_21

    if-eq v1, v2, :cond_1e

    goto :goto_23

    :cond_1e
    add-int/lit8 p3, p3, 0x3

    goto :goto_23

    :cond_21
    add-int/lit8 p3, p3, 0x2

    :cond_23
    :goto_23
    iget-boolean v1, v0, Lin/org/npci/commonlibrary/a$c;->e:Z

    if-eqz v1, :cond_36

    if-lez p2, :cond_36

    add-int/lit8 v1, p2, -0x1

    div-int/lit8 v1, v1, 0x39

    add-int/2addr v1, v3

    iget-boolean v4, v0, Lin/org/npci/commonlibrary/a$c;->f:Z

    if-eqz v4, :cond_33

    goto :goto_34

    :cond_33
    move v2, v3

    :goto_34
    mul-int/2addr v1, v2

    add-int/2addr p3, v1

    :cond_36
    new-array v1, p3, [B

    iput-object v1, v0, Lin/org/npci/commonlibrary/a$a;->a:[B

    invoke-virtual {v0, p0, p1, p2, v3}, Lin/org/npci/commonlibrary/a$c;->a([BIIZ)Z

    sget-boolean p0, Lin/org/npci/commonlibrary/a;->a:Z

    if-nez p0, :cond_4c

    iget p0, v0, Lin/org/npci/commonlibrary/a$a;->b:I

    if-ne p0, p3, :cond_46

    goto :goto_4c

    :cond_46
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_4c
    :goto_4c
    iget-object p0, v0, Lin/org/npci/commonlibrary/a$a;->a:[B

    return-object p0
.end method

.method public static c([BI)[B
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, p1}, Lin/org/npci/commonlibrary/a;->b([BIII)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
