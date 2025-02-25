# classes9.dex

.class public final Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
.super Ljava/lang/Object;
.source "FqNameUnsafe.java"


# static fields
.field private static final ROOT_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field private static final SPLIT_BY_DOTS:Ljava/util/regex/Pattern;

.field private static final STRING_TO_NAME:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fqName:Ljava/lang/String;

.field private transient parent:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

.field private transient safe:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private transient shortName:Lkotlin/reflect/jvm/internal/impl/name/Name;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 9

    .line 1
    packed-switch p0, :pswitch_data_84

    .line 4
    :pswitch_3  #0x9, 0xf, 0x10
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    goto :goto_8

    .line 7
    :pswitch_6  #0x4, 0x5, 0x6, 0x7, 0x8, 0xa, 0xb, 0xc, 0xd, 0xe, 0x11
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 9
    :goto_8
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_a4

    .line 13
    :pswitch_c  #0x9, 0xf, 0x10
    const/4 v2, 0x3

    .line 14
    goto :goto_f

    .line 15
    :pswitch_e  #0x4, 0x5, 0x6, 0x7, 0x8, 0xa, 0xb, 0xc, 0xd, 0xe, 0x11
    move v2, v1

    .line 16
    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe"

    .line 20
    const-string v4, "shortName"

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq p0, v6, :cond_31

    .line 26
    packed-switch p0, :pswitch_data_c4

    .line 29
    const-string v7, "fqName"

    .line 31
    aput-object v7, v2, v5

    .line 33
    goto :goto_35

    .line 34
    :pswitch_21  #0x10
    aput-object v4, v2, v5

    .line 36
    goto :goto_35

    .line 37
    :pswitch_24  #0xf
    const-string v7, "segment"

    .line 39
    aput-object v7, v2, v5

    .line 41
    goto :goto_35

    .line 42
    :pswitch_29  #0x9
    const-string v7, "name"

    .line 44
    aput-object v7, v2, v5

    .line 46
    goto :goto_35

    .line 47
    :pswitch_2e  #0x4, 0x5, 0x6, 0x7, 0x8, 0xa, 0xb, 0xc, 0xd, 0xe, 0x11
    aput-object v3, v2, v5

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    const-string v7, "safe"

    .line 52
    aput-object v7, v2, v5

    .line 54
    :goto_35
    packed-switch p0, :pswitch_data_e4

    .line 57
    :pswitch_38  #0x9, 0xf, 0x10
    aput-object v3, v2, v6

    .line 59
    goto :goto_5b

    .line 60
    :pswitch_3b  #0x11
    const-string v3, "toString"

    .line 62
    aput-object v3, v2, v6

    .line 64
    goto :goto_5b

    .line 65
    :pswitch_40  #0xe
    const-string v3, "pathSegments"

    .line 67
    aput-object v3, v2, v6

    .line 69
    goto :goto_5b

    .line 70
    :pswitch_45  #0xc, 0xd
    const-string v3, "shortNameOrSpecial"

    .line 72
    aput-object v3, v2, v6

    .line 74
    goto :goto_5b

    .line 75
    :pswitch_4a  #0xa, 0xb
    aput-object v4, v2, v6

    .line 77
    goto :goto_5b

    .line 78
    :pswitch_4d  #0x7, 0x8
    const-string v3, "parent"

    .line 80
    aput-object v3, v2, v6

    .line 82
    goto :goto_5b

    .line 83
    :pswitch_52  #0x5, 0x6
    const-string v3, "toSafe"

    .line 85
    aput-object v3, v2, v6

    .line 87
    goto :goto_5b

    .line 88
    :pswitch_57  #0x4
    const-string v3, "asString"

    .line 90
    aput-object v3, v2, v6

    .line 92
    :goto_5b
    packed-switch p0, :pswitch_data_104

    .line 95
    const-string v3, "<init>"

    .line 97
    aput-object v3, v2, v1

    .line 99
    goto :goto_71

    .line 100
    :pswitch_63  #0x10
    const-string v3, "topLevel"

    .line 102
    aput-object v3, v2, v1

    .line 104
    goto :goto_71

    .line 105
    :pswitch_68  #0xf
    const-string v3, "startsWith"

    .line 107
    aput-object v3, v2, v1

    .line 109
    goto :goto_71

    .line 110
    :pswitch_6d  #0x9
    const-string v3, "child"

    .line 112
    aput-object v3, v2, v1

    .line 114
    :goto_71
    :pswitch_71  #0x4, 0x5, 0x6, 0x7, 0x8, 0xa, 0xb, 0xc, 0xd, 0xe, 0x11
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    packed-switch p0, :pswitch_data_124

    .line 121
    :pswitch_78  #0x9, 0xf, 0x10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 123
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    goto :goto_83

    .line 127
    :pswitch_7e  #0x4, 0x5, 0x6, 0x7, 0x8, 0xa, 0xb, 0xc, 0xd, 0xe, 0x11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    :goto_83
    throw p0

    .line 133
    :pswitch_data_84
    .packed-switch 0x4
        :pswitch_6  #00000004
        :pswitch_6  #00000005
        :pswitch_6  #00000006
        :pswitch_6  #00000007
        :pswitch_6  #00000008
        :pswitch_3  #00000009
        :pswitch_6  #0000000a
        :pswitch_6  #0000000b
        :pswitch_6  #0000000c
        :pswitch_6  #0000000d
        :pswitch_6  #0000000e
        :pswitch_3  #0000000f
        :pswitch_3  #00000010
        :pswitch_6  #00000011
    .end packed-switch

    .line 165
    :pswitch_data_a4
    .packed-switch 0x4
        :pswitch_e  #00000004
        :pswitch_e  #00000005
        :pswitch_e  #00000006
        :pswitch_e  #00000007
        :pswitch_e  #00000008
        :pswitch_c  #00000009
        :pswitch_e  #0000000a
        :pswitch_e  #0000000b
        :pswitch_e  #0000000c
        :pswitch_e  #0000000d
        :pswitch_e  #0000000e
        :pswitch_c  #0000000f
        :pswitch_c  #00000010
        :pswitch_e  #00000011
    .end packed-switch

    .line 197
    :pswitch_data_c4
    .packed-switch 0x4
        :pswitch_2e  #00000004
        :pswitch_2e  #00000005
        :pswitch_2e  #00000006
        :pswitch_2e  #00000007
        :pswitch_2e  #00000008
        :pswitch_29  #00000009
        :pswitch_2e  #0000000a
        :pswitch_2e  #0000000b
        :pswitch_2e  #0000000c
        :pswitch_2e  #0000000d
        :pswitch_2e  #0000000e
        :pswitch_24  #0000000f
        :pswitch_21  #00000010
        :pswitch_2e  #00000011
    .end packed-switch

    .line 229
    :pswitch_data_e4
    .packed-switch 0x4
        :pswitch_57  #00000004
        :pswitch_52  #00000005
        :pswitch_52  #00000006
        :pswitch_4d  #00000007
        :pswitch_4d  #00000008
        :pswitch_38  #00000009
        :pswitch_4a  #0000000a
        :pswitch_4a  #0000000b
        :pswitch_45  #0000000c
        :pswitch_45  #0000000d
        :pswitch_40  #0000000e
        :pswitch_38  #0000000f
        :pswitch_38  #00000010
        :pswitch_3b  #00000011
    .end packed-switch

    .line 261
    :pswitch_data_104
    .packed-switch 0x4
        :pswitch_71  #00000004
        :pswitch_71  #00000005
        :pswitch_71  #00000006
        :pswitch_71  #00000007
        :pswitch_71  #00000008
        :pswitch_6d  #00000009
        :pswitch_71  #0000000a
        :pswitch_71  #0000000b
        :pswitch_71  #0000000c
        :pswitch_71  #0000000d
        :pswitch_71  #0000000e
        :pswitch_68  #0000000f
        :pswitch_63  #00000010
        :pswitch_71  #00000011
    .end packed-switch

    .line 293
    :pswitch_data_124
    .packed-switch 0x4
        :pswitch_7e  #00000004
        :pswitch_7e  #00000005
        :pswitch_7e  #00000006
        :pswitch_7e  #00000007
        :pswitch_7e  #00000008
        :pswitch_78  #00000009
        :pswitch_7e  #0000000a
        :pswitch_7e  #0000000b
        :pswitch_7e  #0000000c
        :pswitch_7e  #0000000d
        :pswitch_7e  #0000000e
        :pswitch_78  #0000000f
        :pswitch_78  #00000010
        :pswitch_7e  #00000011
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "<root>"

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->ROOT_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 9
    const-string v0, "\\."

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->SPLIT_BY_DOTS:Ljava/util/regex/Pattern;

    .line 17
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe$1;

    .line 19
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe$1;-><init>()V

    .line 22
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->STRING_TO_NAME:Lkotlin/jvm/functions/Function1;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_6

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    .line 2
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V
    .registers 4

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    .line 1
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->safe:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .registers 5

    if-nez p1, :cond_6

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    .line 3
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->parent:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->shortName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    return-void
.end method

.method private compute()V
    .registers 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    .line 3
    const/16 v1, 0x2e

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_27

    .line 11
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->guessByFirstCharacter(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->shortName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 25
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 27
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;-><init>(Ljava/lang/String;)V

    .line 37
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->parent:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 39
    goto :goto_37

    .line 40
    :cond_27
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->guessByFirstCharacter(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->shortName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 48
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->ROOT:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 50
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->parent:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 56
    :goto_37
    return-void
.end method

.method public static topLevel(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
    .registers 4

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;->ROOT:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 16
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public asString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    .line 9
    :cond_8
    return-object v0
.end method

.method public child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x9

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_2c

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "."

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 47
    invoke-direct {v1, v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 50
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRoot()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSafe()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->safe:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    if-nez v0, :cond_13

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->asString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x3c

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    :goto_14
    return v0
.end method

.method public parent()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->parent:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    if-nez v0, :cond_a

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    .line 11
    :cond_a
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1e

    .line 18
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->compute()V

    .line 21
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->parent:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 23
    if-nez v0, :cond_1d

    .line 25
    const/16 v1, 0x8

    .line 27
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    .line 30
    :cond_1d
    return-object v0

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "root"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public pathSegments()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_19

    .line 12
    :cond_b
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->SPLIT_BY_DOTS:Ljava/util/regex/Pattern;

    .line 14
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->STRING_TO_NAME:Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->map([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    :goto_19
    if-nez v0, :cond_20

    .line 28
    const/16 v1, 0xe

    .line 30
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    .line 33
    :cond_20
    return-object v0
.end method

.method public shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->shortName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    if-nez v0, :cond_b

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    .line 12
    :cond_b
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1f

    .line 19
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->compute()V

    .line 22
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->shortName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 24
    if-nez v0, :cond_1e

    .line 26
    const/16 v1, 0xb

    .line 28
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    .line 31
    :cond_1e
    return-object v0

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v1, "root"

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public shortNameOrSpecial()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->ROOT_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 9
    if-nez v0, :cond_f

    .line 11
    const/16 v1, 0xc

    .line 13
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    .line 16
    :cond_f
    return-object v0

    .line 17
    :cond_10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1b

    .line 23
    const/16 v1, 0xd

    .line 25
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    .line 28
    :cond_1b
    return-object v0
.end method

.method public startsWith(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z
    .registers 6

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0xf

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    .line 18
    const/16 v2, 0x2e

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    .line 30
    const/4 v3, -0x1

    .line 31
    if-ne v0, v3, :cond_2c

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    move-result v3

    .line 41
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v0

    .line 45
    :cond_2c
    invoke-virtual {v2, v1, p1, v1, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public toSafe()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->safe:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    if-nez v0, :cond_a

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    .line 11
    :cond_a
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 14
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    .line 17
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->safe:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 19
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->ROOT_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    .line 16
    :goto_f
    if-nez v0, :cond_16

    .line 18
    const/16 v1, 0x11

    .line 20
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    .line 23
    :cond_16
    return-object v0
.end method
