# classes6.dex

.class public final Lzq/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:[I

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_2e

    .line 8
    sput-object v0, Lzq/f;->a:[I

    .line 10
    const v0, 0x7f040132

    .line 13
    const v1, 0x7f040137

    .line 16
    const v2, 0x7f040130

    .line 19
    const v3, 0x7f040131

    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lzq/f;->b:[I

    .line 28
    const v0, 0x7f040135

    .line 31
    const v1, 0x7f040136

    .line 34
    const v2, 0x7f040133

    .line 37
    const v3, 0x7f040134

    .line 40
    filled-new-array {v2, v3, v0, v1}, [I

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lzq/f;->g:[I

    .line 46
    return-void

    .line 47
    :array_2e
    .array-data 4
        0x7f040128
        0x7f040129
        0x7f04012a
        0x7f04012b
        0x7f04012c
        0x7f04012d
        0x7f04012e
        0x7f04012f
    .end array-data
.end method
