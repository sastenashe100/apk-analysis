# classes9.dex

.class public final Lkotlin/reflect/jvm/internal/impl/name/FqName;
.super Ljava/lang/Object;
.source "FqName.java"


# static fields
.field public static final ROOT:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# instance fields
.field private final fqName:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

.field private transient parent:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 8

    .line 1
    packed-switch p0, :pswitch_data_82

    .line 4
    :pswitch_3  #0x8
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    goto :goto_8

    .line 7
    :pswitch_6  #0x4, 0x5, 0x6, 0x7, 0x9, 0xa, 0xb
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 9
    :goto_8
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_96

    .line 13
    :pswitch_c  #0x8
    const/4 v2, 0x3

    .line 14
    goto :goto_f

    .line 15
    :pswitch_e  #0x4, 0x5, 0x6, 0x7, 0x9, 0xa, 0xb
    move v2, v1

    .line 16
    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/name/FqName"

    .line 20
    const-string v4, "shortName"

    .line 22
    const/4 v5, 0x0

    .line 23
    packed-switch p0, :pswitch_data_aa

    .line 26
    const-string v6, "names"

    .line 28
    aput-object v6, v2, v5

    .line 30
    goto :goto_32

    .line 31
    :pswitch_1e  #0xd
    aput-object v4, v2, v5

    .line 33
    goto :goto_32

    .line 34
    :pswitch_21  #0xc
    const-string v6, "segment"

    .line 36
    aput-object v6, v2, v5

    .line 38
    goto :goto_32

    .line 39
    :pswitch_26  #0x8
    const-string v6, "name"

    .line 41
    aput-object v6, v2, v5

    .line 43
    goto :goto_32

    .line 44
    :pswitch_2b  #0x4, 0x5, 0x6, 0x7, 0x9, 0xa, 0xb
    aput-object v3, v2, v5

    .line 46
    goto :goto_32

    .line 47
    :pswitch_2e  #0x1, 0x2, 0x3
    const-string v6, "fqName"

    .line 49
    aput-object v6, v2, v5

    .line 51
    :goto_32
    const/4 v5, 0x1

    .line 52
    packed-switch p0, :pswitch_data_c8

    .line 55
    :pswitch_36  #0x8
    aput-object v3, v2, v5

    .line 57
    goto :goto_54

    .line 58
    :pswitch_39  #0xb
    const-string v3, "pathSegments"

    .line 60
    aput-object v3, v2, v5

    .line 62
    goto :goto_54

    .line 63
    :pswitch_3e  #0xa
    const-string v3, "shortNameOrSpecial"

    .line 65
    aput-object v3, v2, v5

    .line 67
    goto :goto_54

    .line 68
    :pswitch_43  #0x9
    aput-object v4, v2, v5

    .line 70
    goto :goto_54

    .line 71
    :pswitch_46  #0x6, 0x7
    const-string v3, "parent"

    .line 73
    aput-object v3, v2, v5

    .line 75
    goto :goto_54

    .line 76
    :pswitch_4b  #0x5
    const-string v3, "toUnsafe"

    .line 78
    aput-object v3, v2, v5

    .line 80
    goto :goto_54

    .line 81
    :pswitch_50  #0x4
    const-string v3, "asString"

    .line 83
    aput-object v3, v2, v5

    .line 85
    :goto_54
    packed-switch p0, :pswitch_data_dc

    .line 88
    const-string v3, "fromSegments"

    .line 90
    aput-object v3, v2, v1

    .line 92
    goto :goto_6f

    .line 93
    :pswitch_5c  #0xd
    const-string v3, "topLevel"

    .line 95
    aput-object v3, v2, v1

    .line 97
    goto :goto_6f

    .line 98
    :pswitch_61  #0xc
    const-string v3, "startsWith"

    .line 100
    aput-object v3, v2, v1

    .line 102
    goto :goto_6f

    .line 103
    :pswitch_66  #0x8
    const-string v3, "child"

    .line 105
    aput-object v3, v2, v1

    .line 107
    goto :goto_6f

    .line 108
    :pswitch_6b  #0x1, 0x2, 0x3
    const-string v3, "<init>"

    .line 110
    aput-object v3, v2, v1

    .line 112
    :goto_6f
    :pswitch_6f  #0x4, 0x5, 0x6, 0x7, 0x9, 0xa, 0xb
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    packed-switch p0, :pswitch_data_fa

    .line 119
    :pswitch_76  #0x8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    goto :goto_81

    .line 125
    :pswitch_7c  #0x4, 0x5, 0x6, 0x7, 0x9, 0xa, 0xb
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    :goto_81
    throw p0

    .line 131
    :pswitch_data_82
    .packed-switch 0x4
        :pswitch_6  #00000004
        :pswitch_6  #00000005
        :pswitch_6  #00000006
        :pswitch_6  #00000007
        :pswitch_3  #00000008
        :pswitch_6  #00000009
        :pswitch_6  #0000000a
        :pswitch_6  #0000000b
    .end packed-switch

    .line 151
    :pswitch_data_96
    .packed-switch 0x4
        :pswitch_e  #00000004
        :pswitch_e  #00000005
        :pswitch_e  #00000006
        :pswitch_e  #00000007
        :pswitch_c  #00000008
        :pswitch_e  #00000009
        :pswitch_e  #0000000a
        :pswitch_e  #0000000b
    .end packed-switch

    .line 171
    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_2e  #00000001
        :pswitch_2e  #00000002
        :pswitch_2e  #00000003
        :pswitch_2b  #00000004
        :pswitch_2b  #00000005
        :pswitch_2b  #00000006
        :pswitch_2b  #00000007
        :pswitch_26  #00000008
        :pswitch_2b  #00000009
        :pswitch_2b  #0000000a
        :pswitch_2b  #0000000b
        :pswitch_21  #0000000c
        :pswitch_1e  #0000000d
    .end packed-switch

    .line 201
    :pswitch_data_c8
    .packed-switch 0x4
        :pswitch_50  #00000004
        :pswitch_4b  #00000005
        :pswitch_46  #00000006
        :pswitch_46  #00000007
        :pswitch_36  #00000008
        :pswitch_43  #00000009
        :pswitch_3e  #0000000a
        :pswitch_39  #0000000b
    .end packed-switch

    .line 221
    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_6b  #00000001
        :pswitch_6b  #00000002
        :pswitch_6b  #00000003
        :pswitch_6f  #00000004
        :pswitch_6f  #00000005
        :pswitch_6f  #00000006
        :pswitch_6f  #00000007
        :pswitch_66  #00000008
        :pswitch_6f  #00000009
        :pswitch_6f  #0000000a
        :pswitch_6f  #0000000b
        :pswitch_61  #0000000c
        :pswitch_5c  #0000000d
    .end packed-switch

    .line 251
    :pswitch_data_fa
    .packed-switch 0x4
        :pswitch_7c  #00000004
        :pswitch_7c  #00000005
        :pswitch_7c  #00000006
        :pswitch_7c  #00000007
        :pswitch_76  #00000008
        :pswitch_7c  #00000009
        :pswitch_7c  #0000000a
        :pswitch_7c  #0000000b
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->ROOT:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->$$$reportNull$$$0(I)V

    .line 1
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V
    .registers 3

    if-nez p1, :cond_6

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->$$$reportNull$$$0(I)V

    .line 3
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V
    .registers 4

    if-nez p1, :cond_6

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->$$$reportNull$$$0(I)V

    .line 4
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->parent:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-void
.end method

.method public static topLevel(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0xd

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 10
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public asString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->asString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_c

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->$$$reportNull$$$0(I)V

    .line 13
    :cond_c
    return-object v0
.end method

.method public child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 10
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 12
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    .line 19
    return-object v0
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
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 15
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 17
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRoot()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public parent()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->parent:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    if-nez v0, :cond_a

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->$$$reportNull$$$0(I)V

    .line 11
    :cond_a
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1f

    .line 18
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 20
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 22
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->parent()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    .line 29
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->parent:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 31
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->pathSegments()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    const/16 v1, 0xb

    .line 11
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->$$$reportNull$$$0(I)V

    .line 14
    :cond_d
    return-object v0
.end method

.method public shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    const/16 v1, 0x9

    .line 11
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->$$$reportNull$$$0(I)V

    .line 14
    :cond_d
    return-object v0
.end method

.method public shortNameOrSpecial()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->shortNameOrSpecial()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    const/16 v1, 0xa

    .line 11
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->$$$reportNull$$$0(I)V

    .line 14
    :cond_d
    return-object v0
.end method

.method public startsWith(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0xc

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 10
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->startsWith(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->$$$reportNull$$$0(I)V

    .line 9
    :cond_8
    return-object v0
.end method
