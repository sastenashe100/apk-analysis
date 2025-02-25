# classes8.dex

.class public final enum Lin/org/npci/commonlibrary/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/org/npci/commonlibrary/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lin/org/npci/commonlibrary/d;

.field public static final enum b:Lin/org/npci/commonlibrary/d;

.field public static final enum c:Lin/org/npci/commonlibrary/d;

.field public static final enum d:Lin/org/npci/commonlibrary/d;

.field public static final enum e:Lin/org/npci/commonlibrary/d;

.field public static final enum f:Lin/org/npci/commonlibrary/d;

.field public static final enum g:Lin/org/npci/commonlibrary/d;

.field public static final enum h:Lin/org/npci/commonlibrary/d;

.field private static final synthetic k:[Lin/org/npci/commonlibrary/d;


# instance fields
.field private final i:I

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lin/org/npci/commonlibrary/d;

    .line 3
    const/16 v1, 0x3e9

    .line 5
    const-string v2, "Your organization key is empty. Please provide a organization key."

    .line 7
    const-string v3, "KEY_CODE_EMPTY"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lin/org/npci/commonlibrary/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 13
    sput-object v0, Lin/org/npci/commonlibrary/d;->a:Lin/org/npci/commonlibrary/d;

    .line 15
    new-instance v1, Lin/org/npci/commonlibrary/d;

    .line 17
    const/16 v2, 0x3ea

    .line 19
    const-string v3, "Your organization key is invalid. Please contact your system administrator or UPI support team."

    .line 21
    const-string v4, "KEY_CODE_INVALID"

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lin/org/npci/commonlibrary/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    sput-object v1, Lin/org/npci/commonlibrary/d;->b:Lin/org/npci/commonlibrary/d;

    .line 29
    new-instance v2, Lin/org/npci/commonlibrary/d;

    .line 31
    const/16 v3, 0x3eb

    .line 33
    const-string v4, "Public key file not found please contact your system administrator UPI support team"

    .line 35
    const-string v5, "PUBLICKEY_NOT_FOUND"

    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v2, v5, v6, v3, v4}, Lin/org/npci/commonlibrary/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 41
    sput-object v2, Lin/org/npci/commonlibrary/d;->c:Lin/org/npci/commonlibrary/d;

    .line 43
    new-instance v3, Lin/org/npci/commonlibrary/d;

    .line 45
    const/16 v4, 0x3ec

    .line 47
    const-string v5, "XML Parser configuration error.Keys.xml may not be formatted correctly."

    .line 49
    const-string v6, "PARSER_MISCONFIG"

    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-direct {v3, v6, v7, v4, v5}, Lin/org/npci/commonlibrary/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    sput-object v3, Lin/org/npci/commonlibrary/d;->d:Lin/org/npci/commonlibrary/d;

    .line 57
    new-instance v4, Lin/org/npci/commonlibrary/d;

    .line 59
    const/16 v5, 0x3ed

    .line 61
    const-string v6, "XML File is not found or cannot be read."

    .line 63
    const-string v7, "XML_PATH_ERROR"

    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-direct {v4, v7, v8, v5, v6}, Lin/org/npci/commonlibrary/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    sput-object v4, Lin/org/npci/commonlibrary/d;->e:Lin/org/npci/commonlibrary/d;

    .line 71
    new-instance v5, Lin/org/npci/commonlibrary/d;

    .line 73
    const/16 v6, 0x3ee

    .line 75
    const-string v7, "Keys are not valid. Please contact your system administrator UPI support team"

    .line 77
    const-string v8, "KEYS_NOT_VALID"

    .line 79
    const/4 v9, 0x5

    .line 80
    invoke-direct {v5, v8, v9, v6, v7}, Lin/org/npci/commonlibrary/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    sput-object v5, Lin/org/npci/commonlibrary/d;->f:Lin/org/npci/commonlibrary/d;

    .line 85
    new-instance v6, Lin/org/npci/commonlibrary/d;

    .line 87
    const/16 v7, 0x3ef

    .line 89
    const-string v8, "Unknown error occurred."

    .line 91
    const-string v9, "UNKNOWN_ERROR"

    .line 93
    const/4 v10, 0x6

    .line 94
    invoke-direct {v6, v9, v10, v7, v8}, Lin/org/npci/commonlibrary/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 97
    sput-object v6, Lin/org/npci/commonlibrary/d;->g:Lin/org/npci/commonlibrary/d;

    .line 99
    new-instance v7, Lin/org/npci/commonlibrary/d;

    .line 101
    const/16 v8, 0x3f0

    .line 103
    const-string v9, "Trust is not valid"

    .line 105
    const-string v10, "TRUST_NOT_VALID"

    .line 107
    const/4 v11, 0x7

    .line 108
    invoke-direct {v7, v10, v11, v8, v9}, Lin/org/npci/commonlibrary/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 111
    sput-object v7, Lin/org/npci/commonlibrary/d;->h:Lin/org/npci/commonlibrary/d;

    .line 113
    filled-new-array/range {v0 .. v7}, [Lin/org/npci/commonlibrary/d;

    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lin/org/npci/commonlibrary/d;->k:[Lin/org/npci/commonlibrary/d;

    .line 119
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lin/org/npci/commonlibrary/d;->i:I

    .line 6
    iput-object p4, p0, Lin/org/npci/commonlibrary/d;->j:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/org/npci/commonlibrary/d;
    .registers 2

    .line 1
    const-class v0, Lin/org/npci/commonlibrary/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lin/org/npci/commonlibrary/d;

    .line 9
    return-object p0
.end method

.method public static values()[Lin/org/npci/commonlibrary/d;
    .registers 1

    .line 1
    sget-object v0, Lin/org/npci/commonlibrary/d;->k:[Lin/org/npci/commonlibrary/d;

    .line 3
    invoke-virtual {v0}, [Lin/org/npci/commonlibrary/d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lin/org/npci/commonlibrary/d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/org/npci/commonlibrary/d;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lin/org/npci/commonlibrary/d;->i:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lin/org/npci/commonlibrary/d;->i:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ": "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lin/org/npci/commonlibrary/d;->j:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
